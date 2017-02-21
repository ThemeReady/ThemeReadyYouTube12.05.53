.class final Ltcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsxx;

.field private synthetic b:I

.field private synthetic c:Lsxi;

.field private synthetic d:Ltcs;


# direct methods
.method constructor <init>(Ltcs;Lsxx;ILsxi;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Ltcy;->d:Ltcs;

    iput-object p2, p0, Ltcy;->a:Lsxx;

    iput p3, p0, Ltcy;->b:I

    iput-object p4, p0, Ltcy;->c:Lsxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 453
    iget-object v0, p0, Ltcy;->d:Ltcs;

    iget-object v0, v0, Ltcs;->a:Ltco;

    iget-object v1, p0, Ltcy;->a:Lsxx;

    iget v2, p0, Ltcy;->b:I

    iget-object v3, p0, Ltcy;->c:Lsxi;

    invoke-virtual {v0, v1, v2, v3}, Ltco;->a(Lsxx;ILsxi;)V

    .line 454
    return-void
.end method
