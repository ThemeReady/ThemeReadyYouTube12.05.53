.class final Lhih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhif;


# direct methods
.method constructor <init>(Lhif;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lhih;->a:Lhif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lhih;->a:Lhif;

    .line 1014
    iget-object v0, v0, Lhif;->a:Luhx;

    invoke-interface {v0}, Luhx;->c()V

    .line 40
    return-void
.end method
