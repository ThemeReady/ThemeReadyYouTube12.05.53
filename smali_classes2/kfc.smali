.class final Lkfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lkfb;


# direct methods
.method constructor <init>(Lkfb;I)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lkfc;->b:Lkfb;

    iput p2, p0, Lkfc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 160
    iget-object v0, p0, Lkfc;->b:Lkfb;

    iget v1, p0, Lkfc;->a:I

    .line 1170
    new-instance v2, Laanr;

    invoke-direct {v2}, Laanr;-><init>()V

    .line 1171
    new-instance v3, Laang;

    invoke-direct {v3}, Laang;-><init>()V

    iput-object v3, v2, Laanr;->g:Laang;

    .line 1172
    iget-object v3, v2, Laanr;->g:Laang;

    iget v4, v0, Lkfb;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Laang;->b:Ljava/lang/Integer;

    .line 1173
    iget-object v3, v2, Laanr;->g:Laang;

    iput v1, v3, Laang;->a:I

    .line 1174
    invoke-virtual {v0, v2}, Lkfb;->a(Laanr;)V

    .line 1175
    return-void
.end method
