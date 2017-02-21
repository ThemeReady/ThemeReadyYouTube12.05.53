.class final Lppl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lppr;

.field private synthetic b:Lppg;


# direct methods
.method constructor <init>(Lppg;Lppr;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lppl;->b:Lppg;

    iput-object p2, p0, Lppl;->a:Lppr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lppl;->b:Lppg;

    .line 1045
    iget-object v0, v0, Lppg;->b:Ljava/util/PriorityQueue;

    iget-object v1, p0, Lppl;->a:Lppr;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Lppl;->b:Lppg;

    .line 2045
    invoke-virtual {v0}, Lppg;->d()V

    .line 365
    return-void
.end method
