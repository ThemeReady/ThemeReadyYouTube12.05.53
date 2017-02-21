.class public final Llwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Llwu;->a:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Llwu;->b:Ljava/util/Map;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lvpm;Llww;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Llwu;->a:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lncp;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    return-void
.end method
