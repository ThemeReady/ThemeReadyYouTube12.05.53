.class public final Lure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private a:Lmmi;


# direct methods
.method public constructor <init>(Lmmi;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmi;

    iput-object v0, p0, Lure;->a:Lmmi;

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 1124
    iget-object v0, p0, Lure;->a:Lmmi;

    invoke-interface {v0, p1, p2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 1125
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    move-object v3, p1

    .line 98
    check-cast v3, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    .line 1108
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_0

    .line 1110
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lute;

    .line 1111
    iget-object v0, v5, Lute;->a:Ljava/lang/String;

    iget-object v1, v5, Lute;->b:Ljava/lang/String;

    iget-object v2, v5, Lute;->c:Ljava/lang/String;

    iget v4, v5, Lute;->e:I

    iget-object v5, v5, Lute;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lute;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lute;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1119
    :cond_0
    iget-object v0, p0, Lure;->a:Lmmi;

    invoke-interface {v0, v3, v7}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1120
    return-void
.end method
