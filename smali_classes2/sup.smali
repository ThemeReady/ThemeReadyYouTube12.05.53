.class public final Lsup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsup;->a:Laalv;

    .line 24
    iput-object p2, p0, Lsup;->b:Laalv;

    .line 26
    iput-object p3, p0, Lsup;->c:Laalv;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v2, Lsuk;

    iget-object v0, p0, Lsup;->a:Laalv;

    .line 1032
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssb;

    iget-object v3, p0, Lsup;->b:Laalv;

    iget-object v1, p0, Lsup;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnco;

    invoke-direct {v2, v0, v3, v1}, Lsuk;-><init>(Lssb;Laalv;Lnco;)V

    .line 1031
    return-object v2
.end method
