.class final Loji;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lojh;


# direct methods
.method constructor <init>(Lojh;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Loji;->a:Lojh;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Loji;->a:Lojh;

    .line 1055
    iget-object v0, v0, Lojh;->a:Lojm;

    invoke-virtual {v0}, Lojm;->a()V

    .line 103
    return-void
.end method
