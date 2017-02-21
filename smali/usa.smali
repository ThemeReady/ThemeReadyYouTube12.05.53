.class public final synthetic Lusa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lurz;

.field private b:Landroid/net/Uri;

.field private c:Lmmk;


# direct methods
.method public constructor <init>(Lurz;Landroid/net/Uri;Lmmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusa;->a:Lurz;

    iput-object p2, p0, Lusa;->b:Landroid/net/Uri;

    iput-object p3, p0, Lusa;->c:Lmmk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 0
    iget-object v9, p0, Lusa;->a:Lurz;

    iget-object v10, p0, Lusa;->b:Landroid/net/Uri;

    iget-object v11, p0, Lusa;->c:Lmmk;

    .line 1095
    :try_start_0
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1096
    iget-object v2, v9, Lurz;->c:Lngj;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    .line 1099
    invoke-static {}, Lusj;->a()Lngh;

    move-result-object v5

    .line 1097
    invoke-virtual {v2, v4, v5}, Lngj;->a(Ljava/io/InputStream;Lngh;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lusf;

    move-object v8, v0

    .line 2267
    iput-object v3, v8, Lusf;->f:Ljava/lang/String;

    .line 3226
    new-instance v2, Luse;

    iget-object v3, v8, Lusf;->g:Ljava/util/TreeMap;

    iget-object v4, v8, Lusf;->h:Landroid/util/SparseArray;

    iget-object v5, v8, Lusf;->f:Ljava/lang/String;

    iget-wide v6, v8, Lusf;->c:J

    iget-boolean v8, v8, Lusf;->e:Z

    invoke-direct/range {v2 .. v8}, Luse;-><init>(Ljava/util/TreeMap;Landroid/util/SparseArray;Ljava/lang/String;JZ)V

    iput-object v2, v9, Lurz;->i:Luse;

    .line 1102
    const/4 v2, 0x0

    iget-object v3, v9, Lurz;->i:Luse;

    invoke-virtual {v11, v2, v3}, Lmmk;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    :goto_0
    return-void

    .line 1103
    :catch_0
    move-exception v2

    .line 1104
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v2}, Lmmk;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
