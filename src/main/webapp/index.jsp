<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Kubernetes Demo Application By Golla Rakesh</title>
</head>

<body style="margin:0; font-family:Arial, Helvetica, sans-serif; background:linear-gradient(135deg,#0f172a,#1e293b); color:white;">

    <div style="display:flex; justify-content:center; align-items:center; min-height:100vh; padding:20px;">

        <div style="background:white; color:#333; max-width:900px; width:100%; border-radius:20px; overflow:hidden; box-shadow:0 20px 40px rgba(0,0,0,0.3);">

            <div style="background:linear-gradient(135deg,#2563eb,#06b6d4); padding:40px; text-align:center;">
                <h1 style="margin:0; font-size:42px; color:white;">
                     Kubernetes Deployment Successful by Rakesh 
                </h1>

                <p style="margin-top:15px; font-size:18px; color:#e0f2fe;">
                    Application deployed through Jenkins, Docker, Kubernetes & ArgoCD
                </p>
            </div>

            <div style="padding:40px;">

                <h2 style="color:#2563eb; text-align:center;">
                    Welcome to My DevOps Project
                </h2>

                <p style="text-align:center; color:#555; font-size:16px; line-height:1.8;">
                    This application demonstrates a complete CI/CD pipeline using
                    Git, Jenkins, Docker, SonarQube, Trivy, Docker Hub,
                    ArgoCD and Amazon EKS.
                </p>

                <div style="display:flex; flex-wrap:wrap; justify-content:center; gap:15px; margin-top:30px;">

                    <div style="background:#f8fafc; padding:15px 25px; border-radius:10px; border-left:5px solid #f97316;">
                         Docker
                    </div>

                    <div style="background:#f8fafc; padding:15px 25px; border-radius:10px; border-left:5px solid #2563eb;">
                         Kubernetes
                    </div>

                    <div style="background:#f8fafc; padding:15px 25px; border-radius:10px; border-left:5px solid #22c55e;">
                         Jenkins
                    </div>

                    <div style="background:#f8fafc; padding:15px 25px; border-radius:10px; border-left:5px solid #ef4444;">
                         Trivy
                    </div>

                    <div style="background:#f8fafc; padding:15px 25px; border-radius:10px; border-left:5px solid #8b5cf6;">
                         ArgoCD
                    </div>

                </div>

                <div style="margin-top:40px; padding:25px; background:#eff6ff; border-radius:12px; text-align:center;">

                    <h3 style="margin-top:0; color:#1d4ed8;">
                        GitOps Workflow
                    </h3>

                    <p style="color:#444;">
                        Code Commit → Jenkins Build → Docker Image →
                        Security Scan → Docker Hub →
                        Git Manifest Update → ArgoCD Sync →
                        Kubernetes Deployment
                    </p>

                </div>

                <div style="text-align:center; margin-top:40px;">
                    <a href="#"
                       style="text-decoration:none; background:#2563eb; color:white; padding:14px 30px; border-radius:8px; font-weight:bold;">
                        Deployment Version v1.0
                    </a>
                </div>

            </div>

            <div style="background:#0f172a; color:white; text-align:center; padding:20px;">
                <p style="margin:0;">
                    Hosted on Amazon EKS | Managed with Kubernetes | Automated by Jenkins & ArgoCD
                </p>
            </div>

        </div>

    </div>

</body>
</html>
