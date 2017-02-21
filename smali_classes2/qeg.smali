.class final Lqeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqef;


# direct methods
.method constructor <init>(Lqef;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lqeg;->a:Lqef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lqeg;->a:Lqef;

    iget-object v0, v0, Lqef;->a:Lqdq;

    invoke-interface {v0}, Lqdq;->a()V

    .line 816
    return-void
.end method
