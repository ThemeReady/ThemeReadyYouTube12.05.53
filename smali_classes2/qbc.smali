.class final Lqbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqaj;

.field private synthetic b:I

.field private synthetic c:Lqao;


# direct methods
.method constructor <init>(Lqao;Lqaj;I)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lqbc;->c:Lqao;

    iput-object p2, p0, Lqbc;->a:Lqaj;

    iput p3, p0, Lqbc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lqbc;->a:Lqaj;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lqbc;->a:Lqaj;

    iget v1, p0, Lqbc;->b:I

    iget-object v2, p0, Lqbc;->c:Lqao;

    .line 1048
    iget-boolean v2, v2, Lqao;->e:Z

    invoke-interface {v0, v1, v2}, Lqaj;->a(IZ)V

    .line 193
    :cond_0
    return-void
.end method
