.class public final Lywr;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lywr;->a:Laalv;

    .line 27
    iput-object p2, p0, Lywr;->b:Laalv;

    .line 29
    iput-object p3, p0, Lywr;->c:Laalv;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v3, Lywq;

    iget-object v0, p0, Lywr;->a:Laalv;

    .line 1035
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    iget-object v1, p0, Lywr;->b:Laalv;

    .line 1036
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzw;

    iget-object v2, p0, Lywr;->c:Laalv;

    .line 1037
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzaw;

    invoke-direct {v3, v0, v1, v2}, Lywq;-><init>(Lmov;Lyzw;Lzaw;)V

    .line 1034
    return-object v3
.end method
