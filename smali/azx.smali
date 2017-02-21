.class public final Lazx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbat;


# static fields
.field public static final a:Lazw;


# instance fields
.field private b:Laxl;

.field private c:Lazw;

.field private d:Lbgu;

.field private volatile e:Laxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lazy;

    invoke-direct {v0}, Lazy;-><init>()V

    sput-object v0, Lazx;->a:Lazw;

    return-void
.end method

.method public constructor <init>(Laxl;Lbgu;Lazw;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lazx;->b:Laxl;

    .line 46
    iput-object p2, p0, Lazx;->d:Lbgu;

    .line 47
    iput-object p3, p0, Lazx;->c:Lazw;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final a(Lays;Lbau;)V
    .locals 4

    .prologue
    .line 52
    iget-object v1, p0, Lazx;->c:Lazw;

    iget-object v0, p0, Lazx;->d:Lbgu;

    .line 1082
    invoke-virtual {v0}, Lbgu;->a()Ljava/lang/String;

    move-result-object v2

    .line 2081
    invoke-virtual {p1}, Lays;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2089
    :pswitch_0
    sget-object v0, Laxk;->b:Laxk;

    :goto_0
    iget-object v3, p0, Lazx;->d:Lbgu;

    .line 53
    invoke-virtual {v3}, Lbgu;->b()Ljava/util/Map;

    move-result-object v3

    .line 52
    invoke-interface {v1, v2, p2, v0, v3}, Lazw;->a(Ljava/lang/String;Lbau;Laxk;Ljava/util/Map;)Laxi;

    move-result-object v0

    iput-object v0, p0, Lazx;->e:Laxi;

    .line 54
    iget-object v0, p0, Lazx;->b:Laxl;

    iget-object v1, p0, Lazx;->e:Laxi;

    invoke-virtual {v0, v1}, Laxl;->a(Laxi;)Laxi;

    .line 55
    return-void

    .line 2083
    :pswitch_1
    sget-object v0, Laxk;->a:Laxk;

    goto :goto_0

    .line 2085
    :pswitch_2
    sget-object v0, Laxk;->c:Laxk;

    goto :goto_0

    .line 2087
    :pswitch_3
    sget-object v0, Laxk;->d:Laxk;

    goto :goto_0

    .line 2081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lazx;->e:Laxi;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Laxi;->e()V

    .line 68
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 72
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Lbac;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lbac;->b:Lbac;

    return-object v0
.end method
