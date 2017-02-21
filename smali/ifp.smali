.class public final Lifp;
.super Liis;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Liis;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lifp;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Liis;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lifp;

    .line 1000
    invoke-static {p1}, Lipk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lifp;->a:Ljava/util/Map;

    iget-object v1, p0, Lifp;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lifp;->a:Ljava/util/Map;

    .line 1000
    const/4 v1, 0x0

    invoke-static {v0, v1}, Liis;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
