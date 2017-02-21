.class public final Lfts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lfts;->a:Laajo;

    .line 29
    iput-object p2, p0, Lfts;->b:Laalv;

    .line 31
    iput-object p3, p0, Lfts;->c:Laalv;

    .line 33
    iput-object p4, p0, Lfts;->d:Laalv;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    iget-object v3, p0, Lfts;->a:Laajo;

    new-instance v4, Lftq;

    iget-object v0, p0, Lfts;->b:Laalv;

    .line 1041
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfts;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwh;

    iget-object v2, p0, Lfts;->d:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgeo;

    invoke-direct {v4, v0, v1, v2}, Lftq;-><init>(Landroid/content/Context;Lcwh;Lgeo;)V

    .line 1038
    invoke-static {v3, v4}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftq;

    return-object v0
.end method
