.class final Lnil;
.super Laqy;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnic;


# direct methods
.method constructor <init>(Lnic;)V
    .locals 0

    .prologue
    .line 1280
    iput-object p1, p0, Lnil;->a:Lnic;

    invoke-direct {p0}, Laqy;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 1284
    iget-object v0, p0, Lnil;->a:Lnic;

    iget-object v0, v0, Lnic;->g:Loal;

    invoke-virtual {v0}, Loal;->p()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1285
    iget-object v0, p0, Lnil;->a:Lnic;

    sget-object v1, Lvsg;->b:Lvsg;

    invoke-virtual {v0, v1}, Lnic;->a(Lvsg;)V

    .line 1287
    :cond_0
    return-void
.end method
