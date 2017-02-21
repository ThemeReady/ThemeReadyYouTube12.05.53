.class final Lzmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzmv;


# direct methods
.method constructor <init>(Lzmv;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lzmw;->a:Lzmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lzmw;->a:Lzmv;

    iget-object v0, v0, Lzmv;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->l()V

    .line 345
    return-void
.end method
