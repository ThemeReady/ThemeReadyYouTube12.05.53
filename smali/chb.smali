.class public final Lchb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lytq;Lsgz;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Llbd;

    invoke-direct {v0}, Llbd;-><init>()V

    .line 25
    new-instance v1, Lchc;

    invoke-direct {v1, v0}, Lchc;-><init>(Llbd;)V

    invoke-interface {p0, v1}, Lytq;->a(Lyqf;)V

    .line 31
    new-instance v1, Lchd;

    invoke-direct {v1, v0}, Lchd;-><init>(Llbd;)V

    invoke-interface {p0, v1}, Lytq;->a(Lyts;)V

    .line 44
    return-void
.end method
