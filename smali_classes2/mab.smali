.class final Lmab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Llzy;


# direct methods
.method constructor <init>(Llzy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lmab;->b:Llzy;

    iput-object p2, p0, Lmab;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lmab;->b:Llzy;

    .line 1020
    iget-object v0, v0, Llzy;->d:Lmad;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lmab;->b:Llzy;

    .line 2020
    iget-object v0, v0, Llzy;->d:Lmad;

    iget-object v1, p0, Lmab;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmad;->a(Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method
