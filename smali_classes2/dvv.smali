.class public final Ldvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lvok;

.field private b:Laalv;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laalv;Lvok;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Ldvv;->a:Lvok;

    .line 31
    iput-object p1, p0, Ldvv;->b:Laalv;

    .line 32
    const-string v0, "toggle_source"

    invoke-static {p3, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldvv;->c:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Ldvv;->b:Laalv;

    .line 38
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iget-object v1, p0, Ldvv;->a:Lvok;

    iget-object v1, v1, Lvok;->bT:Lyco;

    iget-object v1, v1, Lyco;->a:[Luzx;

    iget-object v2, p0, Ldvv;->a:Lvok;

    iget-object v3, p0, Ldvv;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 40
    return-void
.end method
