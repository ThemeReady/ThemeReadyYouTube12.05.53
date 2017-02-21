.class final Llgw;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljqg;

.field private synthetic b:Lvct;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Llgv;


# direct methods
.method constructor <init>(Llgv;Ljava/lang/String;Ljqg;Lvct;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Llgw;->e:Llgv;

    iput-object p3, p0, Llgw;->a:Ljqg;

    iput-object p4, p0, Llgw;->b:Lvct;

    iput-object p5, p0, Llgw;->c:Ljava/lang/String;

    iput-object p6, p0, Llgw;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1072
    iget-object v0, p0, Llgw;->e:Llgv;

    iget-object v1, p0, Llgw;->a:Ljqg;

    iget-object v2, p0, Llgw;->b:Lvct;

    iget-object v3, p0, Llgw;->c:Ljava/lang/String;

    iget-object v4, p0, Llgw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Llgv;->a(Ljqg;Lvct;Ljava/lang/String;Ljava/lang/String;)Ljqf;

    move-result-object v0

    return-object v0
.end method
