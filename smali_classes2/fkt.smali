.class public final Lfkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lfku;

.field private c:Landroid/os/Handler;

.field private d:Lnco;

.field private e:Lcnf;

.field private f:Levb;

.field private g:Laalv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "MA.UMC"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkt;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcnf;Landroid/os/Handler;Lnco;Levb;Laalv;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lfkt;->b:Lfku;

    .line 63
    iput-object p1, p0, Lfkt;->e:Lcnf;

    .line 64
    iput-object p2, p0, Lfkt;->c:Landroid/os/Handler;

    .line 65
    iput-object p3, p0, Lfkt;->d:Lnco;

    .line 66
    iput-object p4, p0, Lfkt;->f:Levb;

    .line 67
    iput-object p5, p0, Lfkt;->g:Laalv;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfku;
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Lfkt;->b:Lfku;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lfkt;->b:Lfku;

    .line 1263
    iget-object v0, v0, Lfku;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lfkt;->b:Lfku;

    .line 129
    :goto_0
    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lfkt;->b:Lfku;

    .line 2143
    invoke-virtual {v0}, Lfku;->c()V

    .line 122
    :cond_1
    new-instance v0, Lfku;

    iget-object v1, p0, Lfkt;->c:Landroid/os/Handler;

    iget-object v2, p0, Lfkt;->d:Lnco;

    iget-object v3, p0, Lfkt;->f:Levb;

    iget-object v4, p0, Lfkt;->g:Laalv;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfku;-><init>(Landroid/os/Handler;Lnco;Levb;Laalv;Ljava/lang/String;)V

    iput-object v0, p0, Lfkt;->b:Lfku;

    .line 128
    iget-object v0, p0, Lfkt;->e:Lcnf;

    invoke-interface {v0, p0}, Lcnf;->a(Lcnj;)V

    .line 129
    iget-object v0, p0, Lfkt;->b:Lfku;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfkt;->b:Lfku;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lfkt;->b:Lfku;

    .line 1143
    invoke-virtual {v0}, Lfku;->c()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lfkt;->b:Lfku;

    .line 99
    iget-object v0, p0, Lfkt;->e:Lcnf;

    invoke-interface {v0, p0}, Lcnf;->b(Lcnj;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Lcni;Lcni;)V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcni;->a:Lcni;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lfkt;->b:Lfku;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lfkt;->a()V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lfkv;)V
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lfkt;->a(Ljava/lang/String;)Lfku;

    move-result-object v0

    .line 2037
    const-string v1, "adding callback for "

    iget-object v2, v0, Lfku;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1269
    iget-object v2, v0, Lfku;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    iget-object v2, v0, Lfku;->d:[Luzx;

    if-eqz v2, :cond_0

    .line 1272
    iget-object v0, v0, Lfku;->d:[Luzx;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lmnj;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v0, v1}, Lfku;->a([Luzx;Ljava/util/List;)V

    .line 1274
    :cond_0
    return-void

    .line 2037
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
