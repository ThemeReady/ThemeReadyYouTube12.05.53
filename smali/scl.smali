.class final Lscl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laalv;


# instance fields
.field private synthetic a:Lmqw;


# direct methods
.method constructor <init>(Lmqw;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lscl;->a:Lmqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lscl;->a:Lmqw;

    invoke-interface {v0}, Lmqw;->D()Lmrb;

    move-result-object v0

    return-object v0
.end method
