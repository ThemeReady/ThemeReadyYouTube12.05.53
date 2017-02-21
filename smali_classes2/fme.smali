.class final Lfme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgi;


# instance fields
.field private synthetic a:Lfmd;


# direct methods
.method constructor <init>(Lfmd;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lfme;->a:Lfmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfme;->a:Lfmd;

    iget-object v0, v0, Lfmd;->a:Lfmc;

    .line 1024
    iget-object v0, v0, Lfmc;->a:Lumv;

    invoke-virtual {v0}, Lumv;->a()V

    .line 51
    return-void
.end method
