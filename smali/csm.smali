.class final Lcsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsb;


# instance fields
.field private synthetic a:Lxxc;

.field private synthetic b:Lcsj;


# direct methods
.method constructor <init>(Lcsj;Lxxc;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcsm;->b:Lcsj;

    iput-object p2, p0, Lcsm;->a:Lxxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 117
    iget-object v1, p0, Lcsm;->b:Lcsj;

    iget-object v2, p0, Lcsm;->a:Lxxc;

    .line 2132
    iget-object v0, v2, Lxxc;->f:[Lxxa;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lxxc;->f:[Lxxa;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 2147
    :cond_0
    return-void

    .line 2136
    :cond_1
    iget-object v3, v2, Lxxc;->f:[Lxxa;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 2137
    iget-object v5, v5, Lxxa;->a:Lxwz;

    .line 2139
    if-eqz v5, :cond_2

    .line 2142
    iget-object v6, v1, Lcsj;->b:Lwaw;

    iget-object v5, v5, Lxwz;->a:[Lvok;

    invoke-static {v6, v5, v2}, Lcnl;->a(Lwaw;[Lvok;Ljava/lang/Object;)V

    .line 2136
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcsm;->b:Lcsj;

    .line 1046
    const/4 v1, 0x0

    iput-object v1, v0, Lcsj;->d:Lctl;

    .line 123
    return-void
.end method
