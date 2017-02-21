.class public final Ldrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lffp;

.field private b:Lvxo;


# direct methods
.method public constructor <init>(Lffp;Lvok;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffp;

    iput-object v0, p0, Ldrz;->a:Lffp;

    .line 31
    iget-object v0, p2, Lvok;->aI:Lvxo;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxo;

    iput-object v0, p0, Ldrz;->b:Lvxo;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ldrz;->a:Lffp;

    iget-object v1, p0, Ldrz;->b:Lvxo;

    iget-object v1, v1, Lvxo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lffp;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    return-void
.end method
