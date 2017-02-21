.class public final Lofi;
.super Lfw;
.source "SourceFile"


# instance fields
.field public a:Loff;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lfw;-><init>()V

    .line 11
    new-instance v0, Loff;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loff;-><init>(B)V

    iput-object v0, p0, Lofi;->a:Loff;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 1832
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->F:Z

    .line 1833
    return-void
.end method
