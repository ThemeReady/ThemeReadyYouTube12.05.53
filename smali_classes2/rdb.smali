.class public final Lrdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lrdb;->a:Laalv;

    .line 19
    iput-object p2, p0, Lrdb;->b:Laalv;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1024
    new-instance v1, Lrcz;

    iget-object v2, p0, Lrdb;->a:Laalv;

    iget-object v0, p0, Lrdb;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    invoke-direct {v1, v2, v0}, Lrcz;-><init>(Laalv;Lnco;)V

    return-object v1
.end method
