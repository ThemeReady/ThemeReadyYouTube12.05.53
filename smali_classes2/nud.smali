.class public final Lnud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqf;


# instance fields
.field private a:Lnuc;


# direct methods
.method public constructor <init>(Lnuc;)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lnud;->a:Lnuc;

    .line 273
    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lyox;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 277
    const-string v0, "ConnectionShelfParent"

    iget-object v3, p0, Lnud;->a:Lnuc;

    invoke-virtual {p1, v0, v3}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    const-string v3, "ConnectionShelfIsFirstItem"

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    const-string v0, "ConnectionShelfIsLastItem"

    invoke-interface {p2}, Lyox;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p3, v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    return-void

    :cond_0
    move v0, v2

    .line 278
    goto :goto_0

    :cond_1
    move v1, v2

    .line 279
    goto :goto_1
.end method
