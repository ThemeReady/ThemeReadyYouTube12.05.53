.class public final Lfzy;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lfzy;->a:Laajo;

    .line 34
    iput-object p2, p0, Lfzy;->b:Laalv;

    .line 36
    iput-object p3, p0, Lfzy;->c:Laalv;

    .line 38
    iput-object p4, p0, Lfzy;->d:Laalv;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1043
    iget-object v3, p0, Lfzy;->a:Laajo;

    new-instance v4, Lfzx;

    iget-object v0, p0, Lfzy;->b:Laalv;

    .line 1046
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfzy;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaw;

    iget-object v2, p0, Lfzy;->d:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsgf;

    invoke-direct {v4, v0, v1, v2}, Lfzx;-><init>(Landroid/content/Context;Lwaw;Lsgf;)V

    .line 1043
    invoke-static {v3, v4}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzx;

    return-object v0
.end method
