.class public final Lteb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcm;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lnfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnfh;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lteb;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lteb;->b:Lnfh;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lteb;->b:Lnfh;

    iget-object v1, p0, Lteb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnfh;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public final a(Lsxx;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final a(Lsxx;ILsxi;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lteb;->b:Lnfh;

    iget-object v1, p0, Lteb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnfh;->b(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public final b(Lsxx;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final c(Lsxx;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final d(Lsxx;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
