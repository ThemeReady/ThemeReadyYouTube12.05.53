.class public final Leck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbv;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ltca;

.field private c:Lmpd;

.field private d:Ledn;

.field private e:Ledl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltca;Lmpd;Ledn;Ledl;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Leck;->a:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Leck;->b:Ltca;

    .line 99
    iput-object p3, p0, Leck;->c:Lmpd;

    .line 100
    iput-object p4, p0, Leck;->d:Ledn;

    .line 101
    iput-object p5, p0, Leck;->e:Ledl;

    .line 102
    return-void
.end method


# virtual methods
.method public final a()Ltbu;
    .locals 6

    .prologue
    .line 106
    new-instance v0, Lecj;

    iget-object v1, p0, Leck;->a:Landroid/content/Context;

    iget-object v2, p0, Leck;->b:Ltca;

    .line 108
    invoke-interface {v2}, Ltca;->a()Ltby;

    move-result-object v2

    iget-object v3, p0, Leck;->c:Lmpd;

    iget-object v4, p0, Leck;->d:Ledn;

    iget-object v5, p0, Leck;->e:Ledl;

    invoke-direct/range {v0 .. v5}, Lecj;-><init>(Landroid/content/Context;Ltby;Lmpd;Ledn;Ledl;)V

    .line 106
    return-object v0
.end method
