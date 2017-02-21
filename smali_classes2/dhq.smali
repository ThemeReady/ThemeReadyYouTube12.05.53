.class final Ldhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldhp;


# direct methods
.method constructor <init>(Ldhp;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Ldhq;->a:Ldhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Ldhq;->a:Ldhp;

    iget-object v0, v0, Ldhp;->av:Lfmk;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Ldhq;->a:Ldhp;

    iget-object v0, v0, Ldhp;->av:Lfmk;

    invoke-virtual {v0}, Lfmk;->f()V

    .line 524
    :cond_0
    return-void
.end method
