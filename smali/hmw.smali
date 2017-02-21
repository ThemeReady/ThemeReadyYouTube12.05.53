.class final Lhmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhmv;


# direct methods
.method constructor <init>(Lhmv;JIILhnf;JJ)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lhmw;->a:Lhmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lhmw;->a:Lhmv;

    .line 1043
    iget-object v0, v0, Lhmv;->c:Lhnc;

    .line 627
    invoke-interface {v0}, Lhnc;->a()V

    .line 628
    return-void
.end method
