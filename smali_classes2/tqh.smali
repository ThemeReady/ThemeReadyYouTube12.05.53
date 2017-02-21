.class final Ltqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltqe;


# direct methods
.method constructor <init>(Ltqe;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ltqh;->a:Ltqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ltqh;->a:Ltqe;

    .line 1024
    iget-object v0, v0, Ltqe;->j:Ltqp;

    invoke-virtual {v0}, Ltqp;->invalidate()V

    .line 119
    return-void
.end method
