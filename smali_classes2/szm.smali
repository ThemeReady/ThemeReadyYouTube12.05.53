.class final Lszm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lszl;


# direct methods
.method constructor <init>(Lszl;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lszm;->a:Lszl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lszm;->a:Lszl;

    .line 2880
    iget-boolean v1, v0, Lszl;->b:Z

    if-nez v1, :cond_0

    .line 2884
    iget-object v0, v0, Lszl;->c:Lszk;

    sget-object v1, Lucc;->f:Lucc;

    invoke-virtual {v0, v1}, Lszk;->a(Lucc;)V

    .line 2885
    :cond_0
    return-void
.end method
