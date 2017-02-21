.class final Lkff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lkfe;


# direct methods
.method constructor <init>(Lkfe;I)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lkff;->b:Lkfe;

    iput p2, p0, Lkff;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Laanr;

    invoke-direct {v0}, Laanr;-><init>()V

    .line 78
    new-instance v1, Laamr;

    invoke-direct {v1}, Laamr;-><init>()V

    iput-object v1, v0, Laanr;->l:Laamr;

    .line 79
    iget-object v1, v0, Laanr;->l:Laamr;

    iget v2, p0, Lkff;->a:I

    iput v2, v1, Laamr;->a:I

    .line 80
    iget-object v1, p0, Lkff;->b:Lkfe;

    invoke-virtual {v1, v0}, Lkfe;->a(Laanr;)V

    .line 81
    return-void
.end method
