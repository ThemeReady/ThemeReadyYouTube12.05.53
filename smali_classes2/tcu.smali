.class final Ltcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsxx;

.field private synthetic b:Ltcs;


# direct methods
.method constructor <init>(Ltcs;Lsxx;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Ltcu;->b:Ltcs;

    iput-object p2, p0, Ltcu;->a:Lsxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Ltcu;->b:Ltcs;

    iget-object v0, v0, Ltcs;->a:Ltco;

    iget-object v1, p0, Ltcu;->a:Lsxx;

    invoke-virtual {v0, v1}, Ltco;->a(Lsxx;)V

    .line 411
    return-void
.end method
