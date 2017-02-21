.class public final Lgoz;
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lgoz;->a:Laalv;

    .line 32
    iput-object p2, p0, Lgoz;->b:Laalv;

    .line 34
    iput-object p3, p0, Lgoz;->c:Laalv;

    .line 36
    iput-object p4, p0, Lgoz;->d:Laalv;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1042
    new-instance v0, Lgoy;

    iget-object v1, p0, Lgoz;->a:Laalv;

    iget-object v2, p0, Lgoz;->b:Laalv;

    iget-object v3, p0, Lgoz;->c:Laalv;

    iget-object v4, p0, Lgoz;->d:Laalv;

    invoke-direct {v0, v1, v2, v3, v4}, Lgoy;-><init>(Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
