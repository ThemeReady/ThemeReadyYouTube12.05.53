.class final Lznl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lznk;


# direct methods
.method constructor <init>(Lznk;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lznl;->a:Lznk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lznl;->a:Lznk;

    .line 1033
    iget-object v0, v0, Lznk;->d:Lznw;

    invoke-interface {v0}, Lznw;->b()V

    .line 128
    return-void
.end method
