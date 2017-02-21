.class public final Ljyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxq;


# instance fields
.field private a:Litd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Litd;

    invoke-direct {v0}, Litd;-><init>()V

    iput-object v0, p0, Ljyc;->a:Litd;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljxp;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljyb;

    iget-object v1, p0, Ljyc;->a:Litd;

    invoke-virtual {v1}, Litd;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1013
    invoke-direct {v0, v1}, Ljyb;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Ljxq;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ljyc;->a:Litd;

    .line 1000
    iput-object p1, v0, Litd;->a:Landroid/graphics/Bitmap;

    .line 42
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Ljxq;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ljyc;->a:Litd;

    invoke-virtual {v0, p1}, Litd;->a(Landroid/os/Bundle;)Litd;

    .line 60
    return-object p0
.end method
