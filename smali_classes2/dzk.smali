.class public final Ldzk;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldzk;->a:Laalv;

    .line 26
    iput-object p2, p0, Ldzk;->b:Laalv;

    .line 28
    iput-object p3, p0, Ldzk;->c:Laalv;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v2, Ldzh;

    iget-object v0, p0, Ldzk;->a:Laalv;

    .line 1034
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iget-object v3, p0, Ldzk;->b:Laalv;

    iget-object v1, p0, Ldzk;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaa;

    invoke-direct {v2, v0, v3, v1}, Ldzh;-><init>(Lumv;Laalv;Lnaa;)V

    .line 1033
    return-object v2
.end method
