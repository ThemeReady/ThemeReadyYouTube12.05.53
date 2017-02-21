.class public final Ltan;
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
    iput-object p1, p0, Ltan;->a:Laalv;

    .line 24
    iput-object p2, p0, Ltan;->b:Laalv;

    .line 26
    iput-object p3, p0, Ltan;->c:Laalv;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v1, Ltam;

    iget-object v0, p0, Ltan;->a:Laalv;

    .line 1032
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losx;

    iget-object v2, p0, Ltan;->b:Laalv;

    iget-object v3, p0, Ltan;->c:Laalv;

    invoke-direct {v1, v0, v2, v3}, Ltam;-><init>(Losx;Laalv;Laalv;)V

    .line 1031
    return-object v1
.end method
