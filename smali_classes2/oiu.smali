.class final Loiu;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Loit;


# direct methods
.method constructor <init>(Loit;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Loiu;->a:Loit;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Loiu;->a:Loit;

    .line 1048
    invoke-virtual {v0}, Loit;->h()V

    .line 138
    return-void
.end method
