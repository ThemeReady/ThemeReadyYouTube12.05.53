.class public final synthetic Lpyz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpyw;

.field private b:Lpzd;


# direct methods
.method public constructor <init>(Lpyw;Lpzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyz;->a:Lpyw;

    iput-object p2, p0, Lpyz;->b:Lpzd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lpyz;->a:Lpyw;

    iget-object v1, p0, Lpyz;->b:Lpzd;

    .line 1211
    iget-object v2, v0, Lpyw;->b:Lpze;

    .line 2237
    iget-object v2, v2, Lpze;->b:Lpym;

    if-nez v2, :cond_0

    .line 1212
    iget-object v0, v0, Lpyw;->b:Lpze;

    new-instance v2, Lpym;

    invoke-direct {v2}, Lpym;-><init>()V

    .line 3237
    iput-object v2, v0, Lpze;->b:Lpym;

    .line 1214
    :cond_0
    invoke-interface {v1}, Lpzd;->a()V

    .line 1215
    return-void
.end method
