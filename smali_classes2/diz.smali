.class final Ldiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnal;


# instance fields
.field private synthetic a:Ldit;


# direct methods
.method constructor <init>(Ldit;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Ldiz;->a:Ldit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ldiz;->a:Ldit;

    .line 1073
    iget-object v0, v0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 206
    iget-object v0, p0, Ldiz;->a:Ldit;

    .line 2073
    invoke-virtual {v0}, Ldit;->F()V

    .line 207
    return-void
.end method
