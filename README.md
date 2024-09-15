# CVs

Contains CV in different formats, PDF is the one I'm using right now.

## PDF

Stored in `cv.pdf` and directly uploaded to S3 as `cv.pdf` on push to master.

## JSON

Stored in `resume.json`, unused.

## LaTeX

Stored in `cv_felix_chapman.tex` using template `res.cls`.

The full CV is on `master` and branches such as `tech` contain subsets for different uses.

Each branch uploads to `<branch>.pdf` in S3.

# Deployment

Served as an S3 static site at [cv.ael.red](https://cv.ael.red), right now the index is configured to `cv.pdf`,
but other versions can be accessed (e.g. [cv.ael.red/tech.pdf](https://cv.ael.red/tech.pdf).
