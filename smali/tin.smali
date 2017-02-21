.class final Ltin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luma;


# instance fields
.field private synthetic a:Ltil;


# direct methods
.method constructor <init>(Ltil;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Ltin;->a:Ltil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1347
    iget-object v0, p0, Ltin;->a:Ltil;

    .line 2244
    iget v0, v0, Ltil;->i:I

    sget v1, Lks;->bm:I

    if-ne v0, v1, :cond_0

    .line 1352
    iget-object v0, p0, Ltin;->a:Ltil;

    .line 3033
    invoke-virtual {v0}, Ltil;->b()V

    .line 1353
    const/4 v0, 0x2

    .line 1355
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
