#!/bin/bash

echo "python environemnt"
python3 -c "print('Hello from Python')"
python3 /Users/nandinipatnaik/Documents/interview/build/python/my_package/sum.py | tee output_log

'
#!/bin/bash

# Step 1: Clean previous builds
echo "Cleaning previous builds..."
rm -rf build/
rm -rf dist/

# Step 2: Install dependencies
echo "Installing dependencies..."
pip install -r requirements.txt

# Step 3: Run unit tests
echo "Running tests..."
pytest tests/

# Step 4: Build the application
echo "Building the application..."
mkdir -p dist
zip -r dist/app.zip src/

# Step 5: Deployment (Optional)
echo "Deploying the application..."
# Example deployment step, such as uploading to S3
# aws s3 cp dist/app.zip s3://your-bucket-name/app.zip

echo "Build process completed successfully!"
'