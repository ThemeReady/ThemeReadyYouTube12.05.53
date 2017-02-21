.class final Lqyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvnc;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lvnc;

    invoke-direct {v0}, Lvnc;-><init>()V

    iput-object v0, p0, Lqyq;->a:Lvnc;

    .line 68
    iget-object v0, p0, Lqyq;->a:Lvnc;

    new-instance v1, Lvnd;

    invoke-direct {v1}, Lvnd;-><init>()V

    iput-object v1, v0, Lvnc;->b:Lvnd;

    .line 69
    return-void
.end method
