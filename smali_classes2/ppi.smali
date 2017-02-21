.class final Lppi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lppg;


# direct methods
.method constructor <init>(Lppg;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lppi;->a:Lppg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lppi;->a:Lppg;

    .line 1045
    iget-boolean v0, v0, Lppg;->g:Z

    if-eqz v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lppi;->a:Lppg;

    .line 2045
    const/4 v1, 0x1

    iput-boolean v1, v0, Lppg;->g:Z

    .line 215
    iget-object v0, p0, Lppi;->a:Lppg;

    .line 3045
    invoke-virtual {v0}, Lppg;->d()V

    goto :goto_0
.end method
