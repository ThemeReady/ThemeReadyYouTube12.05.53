.class public final Ltjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 269
    check-cast p1, Ltky;

    .line 1273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2072
    iget-object v1, p1, Ltky;->a:Lucd;

    invoke-virtual {v1}, Lucd;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1289
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1276
    :sswitch_0
    const-string v1, "docid"

    .line 3076
    iget-object v2, p1, Ltky;->b:Lozv;

    .line 4189
    iget-object v2, v2, Lozv;->a:Lxjj;

    invoke-static {v2}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v2

    .line 1276
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    const-string v1, "cpn"

    .line 5095
    iget-object v2, p1, Ltky;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1282
    :sswitch_1
    const-string v1, "docid"

    .line 6076
    iget-object v2, p1, Ltky;->b:Lozv;

    .line 7189
    iget-object v2, v2, Lozv;->a:Lxjj;

    invoke-static {v2}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v2

    .line 1282
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    const-string v1, "cpn"

    .line 8095
    iget-object v2, p1, Ltky;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2072
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method
