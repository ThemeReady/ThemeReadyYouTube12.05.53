.class public final Lsuz;
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
    iput-object p1, p0, Lsuz;->a:Laalv;

    .line 24
    iput-object p2, p0, Lsuz;->b:Laalv;

    .line 26
    iput-object p3, p0, Lsuz;->c:Laalv;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v0, Lsuy;

    iget-object v1, p0, Lsuz;->a:Laalv;

    iget-object v2, p0, Lsuz;->b:Laalv;

    iget-object v3, p0, Lsuz;->c:Laalv;

    invoke-direct {v0, v1, v2, v3}, Lsuy;-><init>(Laalv;Laalv;Laalv;)V

    return-object v0
.end method
