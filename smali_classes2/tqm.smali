.class final Ltqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ltqe;


# direct methods
.method constructor <init>(Ltqe;I)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ltqm;->b:Ltqe;

    iput p2, p0, Ltqm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Ltqm;->b:Ltqe;

    .line 1024
    iget-object v0, v0, Ltqe;->j:Ltqp;

    iget v1, p0, Ltqm;->a:I

    invoke-virtual {v0, v1}, Ltqp;->setGravity(I)V

    .line 176
    return-void
.end method
