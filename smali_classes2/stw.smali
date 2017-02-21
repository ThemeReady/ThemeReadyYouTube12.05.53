.class public final Lstw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lstw;->a:Laalv;

    .line 27
    iput-object p2, p0, Lstw;->b:Laalv;

    .line 29
    iput-object p3, p0, Lstw;->c:Laalv;

    .line 31
    iput-object p4, p0, Lstw;->d:Laalv;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v3, Lsts;

    iget-object v0, p0, Lstw;->a:Laalv;

    .line 1037
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssb;

    iget-object v4, p0, Lstw;->b:Laalv;

    iget-object v1, p0, Lstw;->c:Laalv;

    .line 1039
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuk;

    iget-object v2, p0, Lstw;->d:Laalv;

    .line 1040
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnco;

    invoke-direct {v3, v0, v4, v1, v2}, Lsts;-><init>(Lssb;Laalv;Lsuk;Lnco;)V

    .line 1036
    return-object v3
.end method
