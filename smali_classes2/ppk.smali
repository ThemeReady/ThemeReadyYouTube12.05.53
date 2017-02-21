.class final Lppk;
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
    .line 230
    iput-object p1, p0, Lppk;->a:Lppg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lppk;->a:Lppg;

    .line 1045
    iget-object v0, v0, Lppg;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 234
    iget-object v0, p0, Lppk;->a:Lppg;

    .line 2045
    invoke-virtual {v0}, Lppg;->d()V

    .line 235
    return-void
.end method
