.class final Law;
.super Lay;
.source "SourceFile"


# instance fields
.field private synthetic a:Las;


# direct methods
.method constructor <init>(Las;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Law;->a:Las;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lay;-><init>(Las;B)V

    .line 260
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Law;->a:Las;

    iget v0, v0, Las;->h:F

    iget-object v1, p0, Law;->a:Las;

    iget v1, v1, Las;->i:F

    add-float/2addr v0, v1

    return v0
.end method
